.class public abstract LX/CSn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/DuF;

.field public static final A01:Ljava/lang/String;

.field public static final A02:LX/D7x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/D1Y;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CSn;->A01:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/D7x;

    .line 9
    .line 10
    invoke-direct {v0}, LX/D7x;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/CSn;->A02:LX/D7x;

    .line 14
    .line 15
    sput-object v0, LX/CSn;->A00:LX/DuF;

    .line 16
    .line 17
    return-void
.end method
