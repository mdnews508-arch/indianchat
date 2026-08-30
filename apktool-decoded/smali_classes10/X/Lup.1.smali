.class public final LX/Lup;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final iapNativeError:LX/JEE;


# direct methods
.method public constructor <init>(LX/JEE;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/J2A;->A11(Lcom/facebook/graphql/calls/GraphQlCallInput;)Ljava/util/TreeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "message"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :cond_1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/Lup;->iapNativeError:LX/JEE;

    .line 24
    .line 25
    return-void
.end method
