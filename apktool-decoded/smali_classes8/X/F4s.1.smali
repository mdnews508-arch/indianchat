.class public abstract LX/F4s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FRa;LX/GOr;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/FRa;->A07:LX/GIA;

    .line 1
    .line 2
    instance-of p0, p0, LX/Fpr;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    instance-of p1, p1, LX/Fvs;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :cond_1
    return p0
.end method
