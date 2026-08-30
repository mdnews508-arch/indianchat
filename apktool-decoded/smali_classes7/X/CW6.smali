.class public final LX/CW6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[I

.field public final A01:LX/0Jt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BA0;->A0I()LX/0Jt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CW6;->A01:LX/0Jt;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CW6;->A00:[I

    .line 16
    .line 17
    return-void

    .line 18
    :array_0
    .array-data 4
        0x2
        0x0
        0x1
        0x3
    .end array-data
.end method
