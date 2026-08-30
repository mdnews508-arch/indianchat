.class public LX/OCo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OCo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OCo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/OCo;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/OCo;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/Mn5;

    .line 7
    .line 8
    iput-boolean p2, v2, LX/Mn5;->A06:Z

    .line 9
    .line 10
    iget-object v1, v2, LX/Nhm;->A02:LX/MPx;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/MPx;->A09(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/Mn5;->A01(LX/Mn5;Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, v2, LX/Mn5;->A05:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, LX/OCo;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/Mn4;

    .line 27
    .line 28
    invoke-static {v1}, LX/Mn4;->A01(LX/Mn4;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/Mn4;->A00(LX/Mn4;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
