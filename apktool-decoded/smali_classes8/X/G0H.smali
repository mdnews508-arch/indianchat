.class public final synthetic LX/G0H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLL;


# instance fields
.field public final synthetic A00:LX/E2d;

.field public final synthetic A01:LX/Fhb;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/E2d;LX/Fhb;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G0H;->A00:LX/E2d;

    .line 4
    .line 5
    iput-object p2, p0, LX/G0H;->A01:LX/Fhb;

    .line 6
    .line 7
    iput-object p3, p0, LX/G0H;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bss(LX/Fc2;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G0H;->A00:LX/E2d;

    .line 1
    .line 2
    iget-object v3, p0, LX/G0H;->A01:LX/Fhb;

    .line 3
    .line 4
    iget-object v2, p0, LX/G0H;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v1, v4, LX/E2d;->A03:LX/07s;

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-static {v1, v3, v4, v2, v0}, LX/GAr;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v4, LX/E2d;->A0F:LX/FEp;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, v0, LX/FEp;->A00:LX/06w;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
