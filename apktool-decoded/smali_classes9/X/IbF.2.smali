.class public final LX/IbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iy2;


# instance fields
.field public final synthetic A00:LX/H1K;


# direct methods
.method public constructor <init>(LX/H1K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IbF;->A00:LX/H1K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Ag2()LX/0JC;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IbF;->A00:LX/H1K;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/0I0;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Ho;

    .line 13
    .line 14
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public BN9()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IbF;->A00:LX/H1K;

    .line 1
    .line 2
    iget-object v0, v0, LX/H1K;->A0F:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-object v0
.end method
