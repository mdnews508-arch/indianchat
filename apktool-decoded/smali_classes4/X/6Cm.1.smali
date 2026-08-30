.class public LX/6Cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 0
    iput p2, p0, LX/6Cm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/6Cm;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/6Cm;->$t:I

    .line 1
    .line 2
    iget v2, p0, LX/6Cm;->A00:F

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    :goto_0
    new-instance v0, LX/3rf;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/3rf;-><init>(FI)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    goto :goto_0
.end method
