.class public abstract LX/9h5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B8h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    new-instance v0, LX/AQC;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/AQC;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/9h5;->A00:LX/B8h;

    .line 8
    .line 9
    return-void
.end method
