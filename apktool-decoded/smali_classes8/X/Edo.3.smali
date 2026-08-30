.class public LX/Edo;
.super LX/ElR;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FV3;LX/GL5;LX/FZI;LX/1Ar;LX/0JT;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p8, p0, LX/Edo;->$t:I

    .line 1
    .line 2
    iput-object p7, p0, LX/Edo;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/Edo;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/Edo;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p5, p6}, LX/ElR;-><init>(Landroid/content/Context;LX/GL5;LX/1Ar;LX/0JT;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
