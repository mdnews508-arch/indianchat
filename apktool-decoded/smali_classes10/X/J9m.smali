.class public final LX/J9m;
.super LX/0dP;
.source ""


# instance fields
.field public final A00:LX/Lel;

.field public final A01:LX/JwA;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/J28;->A0h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Lel;

    .line 12
    .line 13
    iput-object v1, p0, LX/J9m;->A00:LX/Lel;

    .line 14
    .line 15
    invoke-static {}, LX/J29;->A0P()LX/JwA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/J9m;->A01:LX/JwA;

    .line 20
    .line 21
    invoke-static {v2}, LX/J2A;->A0Q(I)LX/Jsk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/Lel;->A00(LX/Jsk;LX/Lel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J9m;->A01:LX/JwA;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kft;->A03:LX/KrP;

    .line 3
    .line 4
    invoke-static {v0}, LX/KrP;->A00(LX/KrP;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "is_nux"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
