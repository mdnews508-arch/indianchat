.class public LX/NXx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public final A02:Ljava/lang/Integer;

.field public final synthetic A03:LX/NtA;


# direct methods
.method public constructor <init>(LX/NtA;Ljava/lang/Integer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/NXx;->A03:LX/NtA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/NXx;->A01:Ljava/util/Map;

    .line 10
    .line 11
    iput p3, p0, LX/NXx;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/NXx;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method
