package com.facebook.pando;

import X.C000700h;
import X.InterfaceC41831ry;
import X.InterfaceC42801uT;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public interface IPandoGraphQLService {

    public final class Result {
        public final Token cancelToken;
        public final Object tree;

        public Result(Object obj, Token token) {
            C000700h.A0A(token, 1);
            this.tree = obj;
            this.cancelToken = token;
        }

        public final Result copy(Object obj, Token token) {
            C000700h.A0A(token, 1);
            return new Result(obj, token);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof Result) {
                    Result result = (Result) obj;
                    if (!C000700h.areEqual(this.tree, result.tree) || !C000700h.areEqual(this.cancelToken, result.cancelToken)) {
                    }
                }
                return false;
            }
            return true;
        }

        public static /* synthetic */ Result copy$default(Result result, Object obj, Token token, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = result.tree;
            }
            if ((i & 2) != 0) {
                token = result.cancelToken;
            }
            C000700h.A0A(token, 1);
            return new Result(obj, token);
        }

        public final Object component1() {
            return this.tree;
        }

        public final Token component2() {
            return this.cancelToken;
        }

        public int hashCode() {
            Object obj = this.tree;
            return ((obj == null ? 0 : obj.hashCode()) * 31) + this.cancelToken.hashCode();
        }

        public String toString() {
            Object obj = this.tree;
            Token token = this.cancelToken;
            StringBuilder sb = new StringBuilder();
            sb.append("Result(tree=");
            sb.append(obj);
            sb.append(", cancelToken=");
            sb.append(token);
            sb.append(")");
            return sb.toString();
        }
    }

    public interface Token extends InterfaceC41831ry {
    }

    Result initiate(PandoDataJNI pandoDataJNI, PandoGraphQLRequest pandoGraphQLRequest, InterfaceC42801uT interfaceC42801uT, Executor executor);
}
