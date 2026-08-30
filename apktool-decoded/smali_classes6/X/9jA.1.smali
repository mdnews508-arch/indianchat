.class public abstract LX/9jA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/0CT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/8rp;->A0b()LX/0CT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/9jA;->A01:LX/0CT;

    .line 5
    .line 6
    const/16 v0, 0x523d

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    sput-wide v0, LX/9jA;->A00:J

    .line 14
    .line 15
    return-void
.end method
