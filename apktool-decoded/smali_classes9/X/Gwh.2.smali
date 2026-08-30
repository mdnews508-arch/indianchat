.class public final LX/Gwh;
.super LX/Hbq;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/IGs;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IGs;J)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p0, v0}, LX/Hbq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Gwh;->A01:LX/IGs;

    .line 10
    .line 11
    iput-object v1, p0, LX/Gwh;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p2, p0, LX/Gwh;->A00:J

    .line 14
    .line 15
    return-void
.end method
