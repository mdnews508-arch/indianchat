.class public abstract LX/CSh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09Q;

.field public static final A01:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v1, 0x7382

    .line 1
    .line 2
    const/16 v3, -0x3e8

    .line 3
    .line 4
    const/16 v2, 0x2710

    .line 5
    .line 6
    new-instance v0, LX/09Q;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/09Q;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/CSh;->A00:LX/09Q;

    .line 12
    .line 13
    const/16 v1, 0x7381

    .line 14
    .line 15
    new-instance v0, LX/09Q;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, LX/09Q;-><init>(III)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/CSh;->A01:LX/09Q;

    .line 21
    .line 22
    return-void
.end method
