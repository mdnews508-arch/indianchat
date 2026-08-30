.class public final synthetic LX/1NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/1Kb;

.field public final synthetic A01:LX/0Ci;


# direct methods
.method public synthetic constructor <init>(LX/1Kb;LX/0Ci;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1NM;->A00:LX/1Kb;

    .line 4
    .line 5
    iput-object p2, p0, LX/1NM;->A01:LX/0Ci;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1NM;->A00:LX/1Kb;

    .line 1
    .line 2
    iget-object v3, p0, LX/1NM;->A01:LX/0Ci;

    .line 3
    .line 4
    iget-object v2, v0, LX/1KZ;->A0E:LX/0wi;

    .line 5
    .line 6
    iget-object v1, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 7
    .line 8
    iget v0, v0, LX/1Kb;->A09:I

    .line 9
    .line 10
    invoke-interface {v2, v1, v1, v3, v0}, LX/0wi;->Bol(LX/1Jm;LX/1Jm;LX/0Ci;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
