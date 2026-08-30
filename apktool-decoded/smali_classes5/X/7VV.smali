.class public abstract LX/7VV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bce;)LX/7l7;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Bcb;

    .line 11
    .line 12
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/7l7;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/7l7;-><init>(LX/Bce;LX/Bcb;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
