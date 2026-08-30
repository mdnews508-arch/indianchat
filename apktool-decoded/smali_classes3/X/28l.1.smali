.class public final LX/28l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j0;


# instance fields
.field public A00:LX/0OH;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0k()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/28l;->A01:LX/05C;

    .line 12
    .line 13
    check-cast p1, LX/Dym;

    .line 14
    .line 15
    iput-object p1, p0, LX/28l;->A03:LX/Dym;

    .line 16
    .line 17
    invoke-static {p1}, LX/25o;->A0U(Landroid/content/Context;)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/28l;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public Bx6(LX/0Dr;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/28l;->A03:LX/Dym;

    .line 6
    .line 7
    invoke-static {v0}, LX/26T;->A01(Ljava/lang/Object;)LX/0I6;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "null cannot be cast to non-null type com.indianchat.uibase.WaBaseActivity"

    .line 12
    .line 13
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "chatlockEntryPoint"

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v0, p0, LX/28l;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x1f

    .line 35
    .line 36
    new-instance v6, LX/3ca;

    .line 37
    .line 38
    invoke-direct {v6, p0, v0}, LX/3ca;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual/range {v2 .. v7}, LX/0jB;->A05(LX/0Dr;LX/10N;LX/0I6;Lkotlin/jvm/functions/Function0;I)LX/6ha;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/28l;->A00:LX/0OH;

    .line 47
    .line 48
    return-void
.end method
