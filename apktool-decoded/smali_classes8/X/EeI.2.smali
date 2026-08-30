.class public final LX/EeI;
.super LX/FAG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/FAG;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p4, p0, LX/EeI;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/EeI;->A03:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p3, p0, LX/EeI;->A02:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p1, p0, LX/EeI;->A01:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    return-void
.end method
