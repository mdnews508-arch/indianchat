.class public final LX/HKI;
.super LX/HKJ;
.source ""

# interfaces
.implements LX/P9F;


# instance fields
.field public final A00:LX/I8e;

.field public final A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/I8e;LX/I1g;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v5, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    invoke-direct/range {v0 .. v5}, LX/I8e;-><init>(Landroid/view/ViewGroup;LX/I8e;LX/I1g;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/HKI;->A00:LX/I8e;

    .line 10
    .line 11
    iput-object p2, p0, LX/HKI;->A01:Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-void
.end method
