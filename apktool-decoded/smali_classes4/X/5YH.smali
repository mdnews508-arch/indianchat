.class public final LX/5YH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/4Zw;


# direct methods
.method public constructor <init>(LX/4Zw;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5YH;->A03:LX/4Zw;

    .line 4
    .line 5
    iput p2, p0, LX/5YH;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/5YH;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/5YH;->A02:I

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/4Zw;Ljava/util/List;II)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, LX/5YH;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, v1}, LX/5YH;-><init>(LX/4Zw;III)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
