.class public abstract LX/Nms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/HH0;


# direct methods
.method public constructor <init>(LX/HH0;)V
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
    iput-object p1, p0, LX/Nms;->A01:LX/HH0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Nms;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract A02()Ljava/lang/String;
.end method

.method public A03()V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract A04(LX/Nhy;LX/5SA;LX/5bh;Ljava/util/Map;)V
.end method
