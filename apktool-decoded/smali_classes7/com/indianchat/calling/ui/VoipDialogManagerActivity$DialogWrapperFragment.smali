.class public final Lcom/indianchat/calling/ui/VoipDialogManagerActivity$DialogWrapperFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/GhW;


# direct methods
.method public constructor <init>(LX/GhW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/calling/ui/VoipDialogManagerActivity$DialogWrapperFragment;->A00:LX/GhW;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/VoipDialogManagerActivity$DialogWrapperFragment;->A00:LX/GhW;

    .line 1
    .line 2
    return-object v0
.end method
