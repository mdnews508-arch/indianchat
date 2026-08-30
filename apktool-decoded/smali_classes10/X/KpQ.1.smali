.class public LX/KpQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/KpQ;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Throwable;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/KpQ;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v1}, LX/KpQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/KpQ;->A03:LX/KpQ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/KpQ;->A02:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/KpQ;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/KpQ;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method
