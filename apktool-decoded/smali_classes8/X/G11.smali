.class public LX/G11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GJT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/G11;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/G11;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/G11;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/G11;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/G11;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
