.class public final LX/KpA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KKs;

.field public final A01:LX/L3L;

.field public final A02:LX/Kpk;


# direct methods
.method public constructor <init>(LX/L3L;LX/Kpk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/KpA;->A02:LX/Kpk;

    .line 8
    .line 9
    iput-object p1, p0, LX/KpA;->A01:LX/L3L;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/JK3;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/JK3;->A05:LX/M9z;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/JJs;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/JJs;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LX/M9z;->C2p(LX/JJs;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
