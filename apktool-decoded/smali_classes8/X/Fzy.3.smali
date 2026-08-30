.class public final synthetic LX/Fzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/Fzy;->A02:Z

    .line 4
    .line 5
    iput p2, p0, LX/Fzy;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Fzy;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C0a(Landroid/content/Intent;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/Fzy;->A02:Z

    .line 1
    .line 2
    iget v2, p0, LX/Fzy;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/Fzy;->A01:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
