.class public final LX/G6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cL;


# static fields
.field public static final A03:LX/EzR;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/EzR;->A08:LX/EzR;

    .line 1
    .line 2
    sput-object v0, LX/G6c;->A03:LX/EzR;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c1df

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/G6c;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x1c1dc

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G6c;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x1830

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G6c;->A00:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public Ajw()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WamoRegistrationBannerTosActivityResultHandler.KEY"

    .line 1
    .line 2
    return-object v0
.end method

.method public BBx(LX/0OF;LX/0I0;I)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/G6c;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LX/1GH;->A00(LX/0OF;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x5efc162

    .line 14
    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/G4W;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0, v1}, LX/G4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/1GH;->A02(LX/0OF;LX/0eh;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p3}, LX/DxP;->A0Y(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, " Notice Id: "

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
