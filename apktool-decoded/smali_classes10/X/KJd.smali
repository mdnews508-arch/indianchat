.class public abstract LX/KJd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/time/Duration;)Landroidx/car/app/model/DurationSpan;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Landroidx/car/app/model/DurationSpan;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroidx/car/app/model/DurationSpan;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
