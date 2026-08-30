.class public final synthetic LX/Fzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLF;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fzx;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0a(Landroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fzx;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const/16 v0, 0x3ea

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
