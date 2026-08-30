.class public LX/5ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5zq;LX/4K1;LX/6XY;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5ij;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/5ij;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5ij;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/5ij;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5ij;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/6XY;

    .line 3
    .line 4
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/5ij;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/5ij;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/4K1;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
