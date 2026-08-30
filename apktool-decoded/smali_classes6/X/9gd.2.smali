.class public abstract LX/9gd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B64;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v2, 0x41800000    # 16.0f

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/ALK;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v2, v1}, LX/ALK;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/9gd;->A00:LX/B64;

    .line 9
    .line 10
    return-void
.end method
