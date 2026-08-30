.class public abstract LX/NNH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0aj;

.field public static final A01:LX/0aj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x5

    .line 2
    new-instance v0, LX/0aj;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/NNH;->A00:LX/0aj;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v1, 0x6

    .line 11
    new-instance v0, LX/0aj;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/NNH;->A01:LX/0aj;

    .line 17
    .line 18
    return-void
.end method
