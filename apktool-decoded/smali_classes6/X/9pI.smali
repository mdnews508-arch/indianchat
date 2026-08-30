.class public final LX/9pI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00R;

.field public final A01:LX/0AO;

.field public final A02:LX/AF4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14245

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AF4;

    .line 11
    .line 12
    iput-object v0, p0, LX/9pI;->A02:LX/AF4;

    .line 13
    .line 14
    invoke-static {}, LX/25q;->A0X()LX/00R;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9pI;->A00:LX/00R;

    .line 19
    .line 20
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9pI;->A01:LX/0AO;

    .line 25
    .line 26
    return-void
.end method
