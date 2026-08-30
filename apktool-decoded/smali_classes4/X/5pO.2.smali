.class public final LX/5pO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Z7;


# instance fields
.field public final A00:LX/089;


# direct methods
.method public constructor <init>(LX/089;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5pO;->A00:LX/089;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method
