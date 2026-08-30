.class public final LX/Gwi;
.super LX/Hbq;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v1}, LX/Hbq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-boolean p3, p0, LX/Gwi;->A01:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/Gwi;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/Gwi;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
