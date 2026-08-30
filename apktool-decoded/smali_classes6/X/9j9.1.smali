.class public abstract LX/9j9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09Q;

.field public static final A01:LX/09P;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v2, 0x87e7

    .line 1
    .line 2
    .line 3
    const-string v1, "0123456789ABCDEFGHJKLMNPQRSTVWXYZ"

    .line 4
    .line 5
    new-instance v0, LX/09P;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/9j9;->A01:LX/09P;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v2, 0x6

    .line 14
    const v1, 0x8628

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/09Q;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, LX/09Q;-><init>(III)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/9j9;->A00:LX/09Q;

    .line 23
    .line 24
    return-void
.end method
