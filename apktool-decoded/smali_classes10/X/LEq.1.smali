.class public LX/LEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1k;


# instance fields
.field public final A00:LX/PAW;


# direct methods
.method public constructor <init>(LX/LF6;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x1f40

    .line 8
    .line 9
    sget-object v0, LX/Kqi;->A00:LX/Kqi;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1, p3}, LX/Kqi;->A00(LX/ME8;Ljava/lang/String;II)LX/LIT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/LEx;

    .line 16
    .line 17
    invoke-direct {v0, v1, p4}, LX/LEx;-><init>(LX/PAW;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/LEq;->A00:LX/PAW;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public AHy()LX/PAW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LEq;->A00:LX/PAW;

    .line 1
    .line 2
    return-object v0
.end method
