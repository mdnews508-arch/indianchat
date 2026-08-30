.class public abstract LX/5UC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5fI;I)V
    .locals 2

    .line 0
    const-string v1, "index"

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A01(LX/5fI;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4dC;->A0I:LX/4dC;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LX/5fI;->A03(LX/4dC;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
