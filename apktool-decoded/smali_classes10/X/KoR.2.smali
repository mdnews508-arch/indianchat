.class public final LX/KoR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/MDB;


# instance fields
.field public final A00:LX/MDB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LSB;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KoR;->A01:LX/MDB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/MDB;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/LSD;->A00:LX/LSD;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    sget-object v1, LX/KoR;->A01:LX/MDB;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    new-instance v0, LX/LSC;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/LSC;-><init>([LX/MDB;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/KoR;->A00:LX/MDB;

    .line 22
    .line 23
    return-void
.end method
