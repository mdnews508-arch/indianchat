.class public final LX/KaA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/KND;

.field public final A02:LX/KpT;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KND;LX/KpT;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KaA;->A02:LX/KpT;

    .line 4
    .line 5
    iput-object p1, p0, LX/KaA;->A01:LX/KND;

    .line 6
    .line 7
    iput-object p3, p0, LX/KaA;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/KaA;->A00:I

    .line 10
    .line 11
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KaA;->A04:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
