.class public abstract LX/9iz;
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
    const/16 v1, 0x1f

    .line 2
    .line 3
    new-instance v0, LX/0aj;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/9iz;->A00:LX/0aj;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    new-instance v0, LX/0aj;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/9iz;->A01:LX/0aj;

    .line 19
    .line 20
    return-void
.end method
