.class public final LX/NsD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/NsD;

.field public static final A03:LX/NsD;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "dhDefaultParams"

    .line 1
    .line 2
    const-class v1, LX/NEk;

    .line 3
    .line 4
    new-instance v0, LX/NsD;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/NsD;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/NsD;->A02:LX/NsD;

    .line 10
    .line 11
    const-string v2, "dsaDefaultParams"

    .line 12
    .line 13
    const-class v1, LX/NEl;

    .line 14
    .line 15
    new-instance v0, LX/NsD;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/NsD;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/NsD;->A03:LX/NsD;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NsD;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/NsD;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method
