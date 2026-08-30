.class public final LX/Eh9;
.super LX/F3N;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Landroid/view/View$OnLongClickListener;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v3, ""

    .line 268435458
    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v4, v3

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/Eh9;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdf

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/F3N;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/Eh9;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/Eh9;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput p5, p0, LX/Eh9;->A00:I

    .line 15
    .line 16
    iput-object p1, p0, LX/Eh9;->A01:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iput-object p2, p0, LX/Eh9;->A02:Landroid/view/View$OnLongClickListener;

    .line 19
    .line 20
    return-void
.end method
