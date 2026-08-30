.class public final synthetic LX/1nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/0wh;

.field public final synthetic A01:LX/0Tt;


# direct methods
.method public synthetic constructor <init>(LX/0wh;LX/0Tt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1nv;->A01:LX/0Tt;

    .line 4
    .line 5
    iput-object p1, p0, LX/1nv;->A00:LX/0wh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nv;->A01:LX/0Tt;

    .line 1
    .line 2
    iget-object v0, p0, LX/1nv;->A00:LX/0wh;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Tt;->A0C(LX/0wh;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/0wh;->Bzp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
