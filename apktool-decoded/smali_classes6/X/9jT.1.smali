.class public abstract LX/9jT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09Q;

.field public static final A01:LX/09Q;

.field public static final A02:LX/09P;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x862c

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, LX/09Q;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/9jT;->A00:LX/09Q;

    .line 10
    .line 11
    const v2, 0x862b

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, LX/09Q;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/9jT;->A01:LX/09Q;

    .line 21
    .line 22
    const v2, 0x862e

    .line 23
    .line 24
    .line 25
    const-string v1, "^([0-9]{4}|[A-Z0-9]{6})$"

    .line 26
    .line 27
    new-instance v0, LX/09P;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v1}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/9jT;->A02:LX/09P;

    .line 33
    .line 34
    return-void
.end method
