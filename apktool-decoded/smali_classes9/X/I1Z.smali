.class public LX/I1Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/I1Z;


# instance fields
.field public final A00:LX/I2n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/I1Z;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/I1Z;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/I1Z;->A01:LX/I1Z;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I2n;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/I2n;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I1Z;->A00:LX/I2n;

    .line 9
    .line 10
    return-void
.end method
