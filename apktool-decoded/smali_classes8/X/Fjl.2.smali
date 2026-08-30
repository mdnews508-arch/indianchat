.class public final synthetic LX/Fjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GIc;


# direct methods
.method public synthetic constructor <init>(LX/GIc;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fjl;->A01:LX/GIc;

    .line 4
    .line 5
    iput p2, p0, LX/Fjl;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fjl;->A01:LX/GIc;

    .line 1
    .line 2
    iget v1, p0, LX/Fjl;->A00:I

    .line 3
    .line 4
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A02:LX/GOd;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/25r;->A1G()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0, v1, p2}, LX/GOd;->Ccb(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
