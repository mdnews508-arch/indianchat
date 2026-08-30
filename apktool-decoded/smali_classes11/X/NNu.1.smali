.class public abstract LX/NNu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P0X;

.field public static final A01:LX/PD7;

.field public static final A02:LX/P0a;

.field public static final A03:LX/NTx;

.field public static final A04:LX/NTx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/Mnq;

    .line 1
    .line 2
    const-class v1, LX/P0Y;

    .line 3
    .line 4
    new-instance v0, LX/NTx;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/NTx;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/NNu;->A03:LX/NTx;

    .line 10
    .line 11
    const-class v2, LX/Mnv;

    .line 12
    .line 13
    const-class v1, LX/P46;

    .line 14
    .line 15
    new-instance v0, LX/NTx;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/NTx;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/NNu;->A04:LX/NTx;

    .line 21
    .line 22
    sget-object v0, LX/MnT;->zzg:LX/MnT;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v2}, LX/JiD;->A0H(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 29
    .line 30
    new-instance v0, LX/Mnj;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/OTd;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/NNu;->A01:LX/PD7;

    .line 36
    .line 37
    sget-object v0, LX/MnV;->zzh:LX/MnV;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/JiD;->A0H(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 43
    .line 44
    new-instance v0, LX/OTd;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/OTd;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/NNu;->A00:LX/P0X;

    .line 50
    .line 51
    sget-object v0, LX/OTp;->A00:LX/OTp;

    .line 52
    .line 53
    sput-object v0, LX/NNu;->A02:LX/P0a;

    .line 54
    .line 55
    return-void
.end method
