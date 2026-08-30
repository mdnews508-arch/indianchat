.class public final LX/A5S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B7E;

.field public static final A01:LX/B7E;

.field public static final synthetic A02:LX/A5S;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/A5S;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A5S;->A02:LX/A5S;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/AO2;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/AO2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/A5S;->A00:LX/B7E;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/AO2;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/AO2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/A5S;->A01:LX/B7E;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
