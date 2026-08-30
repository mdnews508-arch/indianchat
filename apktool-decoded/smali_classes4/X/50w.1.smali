.class public abstract synthetic LX/50w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6e1;I)LX/5tc;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-gt p1, v0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, LX/6e1;->CB7()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :cond_0
    invoke-interface {p0}, LX/6e1;->Ast()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LX/5tc;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/5tc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
