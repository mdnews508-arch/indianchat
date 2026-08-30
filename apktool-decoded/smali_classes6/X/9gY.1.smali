.class public abstract LX/9gY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B64;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/AER;->A02:LX/B7N;

    .line 1
    .line 2
    const/high16 v2, 0x40800000    # 4.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/ALK;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v2, v1}, LX/ALK;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/9gY;->A00:LX/B64;

    .line 11
    .line 12
    return-void
.end method
