.class public interface abstract LX/PCt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PCq;


# static fields
.field public static final A00:LX/NHe;

.field public static final A01:LX/MjO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MjO;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/PCt;->A01:LX/MjO;

    .line 6
    .line 7
    new-instance v0, LX/NHe;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/PCt;->A00:LX/NHe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract isConnected()Z
.end method
