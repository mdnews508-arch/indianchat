.class public LX/FjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Eap;LX/Eb3;LX/FhR;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/FjJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FjJ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/FjJ;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/FjJ;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/FjJ;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/FjJ;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/Eb3;

    .line 3
    .line 4
    iget-object v3, p0, LX/FjJ;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/FhR;

    .line 7
    .line 8
    iget v2, p0, LX/FjJ;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/FjJ;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/Eap;

    .line 13
    .line 14
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 15
    .line 16
    const v0, 0x7f0b2543

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, v4, v3, v2}, LX/Eb3;->A00(Landroid/view/View;LX/Eap;LX/Eb3;LX/FhR;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-static {v4, v3, v2, v0}, LX/Eb3;->A02(LX/Eb3;LX/FhR;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
.end method
