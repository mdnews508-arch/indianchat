.class public abstract LX/F6K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FOe;)LX/E9b;
    .locals 5

    .line 0
    iget-object v4, p0, LX/FOe;->A02:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v3, LX/40L;

    .line 3
    .line 4
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/FOe;->A00:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3, v0}, LX/DxM;->A09(LX/40L;Ljava/lang/String;)LX/40L;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v0, p0, LX/FOe;->A01:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/40L;->A0B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/E9b;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v4}, LX/E9b;-><init>(LX/40L;LX/40L;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
