.class public abstract LX/GXv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DF;)LX/GXt;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/0DF;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/0DF;->A0D:LX/0DI;

    .line 7
    .line 8
    iget-object v3, v0, LX/0DI;->A0i:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p0, LX/0DF;->A00:J

    .line 11
    .line 12
    new-instance v0, LX/GXt;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v1, v2}, LX/GXt;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
