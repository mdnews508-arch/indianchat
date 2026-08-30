.class public LX/JDz;
.super LX/J34;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/LIQ;


# direct methods
.method public constructor <init>(LX/MLj;LX/MGd;LX/LIQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/JDz;->A04:LX/LIQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, LX/J34;-><init>(LX/MLj;LX/MGd;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/JDz;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/JDz;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/JDz;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    const-string v0, "x-bwe-mean"

    .line 15
    .line 16
    iput-object v0, p0, LX/JDz;->A00:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p4, p0, LX/JDz;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
