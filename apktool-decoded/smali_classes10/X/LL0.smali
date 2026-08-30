.class public final LX/LL0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01A;


# instance fields
.field public final synthetic A00:LX/L5O;


# direct methods
.method public constructor <init>(LX/L5O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LL0;->A00:LX/L5O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BYN(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LL0;->A00:LX/L5O;

    .line 1
    .line 2
    iget-object v2, v0, LX/L5O;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v0, v1}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
