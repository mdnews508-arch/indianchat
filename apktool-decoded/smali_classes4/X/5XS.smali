.class public final LX/5XS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public static A00(LX/5XS;Z)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/5fn;->A00()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/5XS;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/5XS;)Z
    .locals 0

    .line 0
    invoke-static {}, LX/5fn;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/5XS;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
