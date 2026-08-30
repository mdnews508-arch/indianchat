.class public LX/Egz;
.super LX/F3N;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x12f

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/F3N;->A00:I

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Egz;->A03:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method
