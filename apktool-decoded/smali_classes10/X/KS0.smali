.class public abstract LX/KS0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/M8P;

.field public static final A01:LX/KYq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/LTO;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/LTO;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/KS0;->A00:LX/M8P;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-instance v3, LX/LTV;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/LTV;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v2, LX/Jma;

    .line 15
    .line 16
    const-class v1, LX/MDJ;

    .line 17
    .line 18
    new-instance v0, LX/KYq;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/KYq;-><init>(LX/MBW;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/KS0;->A01:LX/KYq;

    .line 24
    .line 25
    return-void
.end method
